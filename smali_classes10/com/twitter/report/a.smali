.class public final synthetic Lcom/twitter/report/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/tdbh/v;

.field public final synthetic b:J

.field public final synthetic c:Lcom/twitter/database/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/legacy/tdbh/v;JLcom/twitter/database/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/report/a;->a:Lcom/twitter/database/legacy/tdbh/v;

    iput-wide p2, p0, Lcom/twitter/report/a;->b:J

    iput-object p4, p0, Lcom/twitter/report/a;->c:Lcom/twitter/database/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/report/a;->a:Lcom/twitter/database/legacy/tdbh/v;

    iget-wide v1, p0, Lcom/twitter/report/a;->b:J

    iget-object v3, p0, Lcom/twitter/report/a;->c:Lcom/twitter/database/n;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/database/legacy/tdbh/v;->D4(JLcom/twitter/database/n;)V

    invoke-virtual {v3}, Lcom/twitter/database/n;->b()V

    return-void
.end method
