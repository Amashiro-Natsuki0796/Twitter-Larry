.class public final Lcom/twitter/database/legacy/timeline/replay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/legacy/timeline/replay/e;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/twitter/database/legacy/timeline/replay/e;->a([B)Z

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    iput-object p1, p0, Lcom/twitter/database/legacy/timeline/replay/d;->a:[B

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/legacy/timeline/replay/d;->a:[B

    return-object v0
.end method

.method public final getContentType()Lcom/twitter/database/legacy/timeline/replay/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/legacy/timeline/replay/a;->HTL_RESPONSE:Lcom/twitter/database/legacy/timeline/replay/a;

    return-object v0
.end method
