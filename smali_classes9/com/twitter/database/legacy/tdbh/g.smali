.class public final synthetic Lcom/twitter/database/legacy/tdbh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# instance fields
.field public final synthetic c:Lcom/twitter/database/legacy/timeline/c;

.field public final synthetic d:Lcom/twitter/database/schema/timeline/f;


# direct methods
.method public synthetic constructor <init>(JILcom/twitter/database/legacy/timeline/c;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/legacy/hydrator/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/twitter/database/legacy/tdbh/g;->c:Lcom/twitter/database/legacy/timeline/c;

    iput-object p5, p0, Lcom/twitter/database/legacy/tdbh/g;->d:Lcom/twitter/database/schema/timeline/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/twitter/database/legacy/tdbh/g;->c:Lcom/twitter/database/legacy/timeline/c;

    iget-object v2, p0, Lcom/twitter/database/legacy/tdbh/g;->d:Lcom/twitter/database/schema/timeline/f;

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/database/legacy/tdbh/i;->e(JLcom/twitter/database/legacy/timeline/c;Lcom/twitter/database/schema/timeline/f;)Z

    move-result p1

    return p1
.end method
