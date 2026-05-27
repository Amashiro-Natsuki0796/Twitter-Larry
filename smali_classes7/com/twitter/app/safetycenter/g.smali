.class public final synthetic Lcom/twitter/app/safetycenter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/safetycenter/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/app/safetycenter/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/drafts/a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/twitter/analytics/feature/model/b1;

    iget-object p1, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object p1, p1, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    invoke-static {p1}, Lcom/twitter/analytics/util/j;->d(Lcom/twitter/media/model/n;)I

    move-result v5

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/analytics/feature/model/b1;-><init>(Ljava/lang/Integer;Ljava/lang/String;JIZ)V

    move-object p1, v7

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/fasterxml/jackson/core/h;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-class v1, Lcom/twitter/model/core/entity/u1;

    invoke-static {p1, v1, v0}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
