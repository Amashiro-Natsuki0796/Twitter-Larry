.class public final Lcom/twitter/database/hydrator/list/c;
.super Lcom/twitter/database/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/hydrator/list/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/hydrator/b<",
        "Lcom/twitter/model/core/n0;",
        "Lcom/twitter/database/schema/core/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/database/hydrator/list/c$a;)V
    .locals 2
    .param p1    # Lcom/twitter/database/hydrator/list/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/database/hydrator/b;-><init>()V

    iget-wide v0, p1, Lcom/twitter/database/hydrator/list/c$a;->a:J

    iput-wide v0, p0, Lcom/twitter/database/hydrator/list/c;->a:J

    iget-wide v0, p1, Lcom/twitter/database/hydrator/list/c$a;->b:J

    iput-wide v0, p0, Lcom/twitter/database/hydrator/list/c;->b:J

    iget p1, p1, Lcom/twitter/database/hydrator/list/c$a;->c:I

    iput p1, p0, Lcom/twitter/database/hydrator/list/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/core/n0;

    check-cast p2, Lcom/twitter/database/schema/core/g$a;

    iget-wide v0, p1, Lcom/twitter/model/core/n0;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/twitter/database/schema/core/g$a;->B(Ljava/lang/String;)Lcom/twitter/database/generated/n0$a;

    move-result-object p2

    iget-wide v0, p0, Lcom/twitter/database/hydrator/list/c;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/database/generated/n0$a;->a:Landroid/content/ContentValues;

    const-string v2, "list_mapping_user_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p0, Lcom/twitter/database/hydrator/list/c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "list_mapping_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p0, Lcom/twitter/database/hydrator/list/c;->a:J

    iget-wide v2, p1, Lcom/twitter/model/core/n0;->g:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/twitter/database/generated/n0$a;->e(Z)Lcom/twitter/database/generated/n0$a;

    return-object p2
.end method
