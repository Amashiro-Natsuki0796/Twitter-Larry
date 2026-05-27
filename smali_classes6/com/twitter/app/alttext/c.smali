.class public final Lcom/twitter/app/alttext/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/alttext/AltTextActivityContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/alttext/AltTextActivityContentViewArgs;Lcom/twitter/app/common/activity/b;)V
    .locals 1
    .param p1    # Lcom/twitter/alttext/AltTextActivityContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/alttext/c;->a:Lcom/twitter/alttext/AltTextActivityContentViewArgs;

    iput-object p2, p0, Lcom/twitter/app/alttext/c;->b:Lcom/twitter/app/common/activity/b;

    return-void
.end method


# virtual methods
.method public final goBack()Z
    .locals 5

    new-instance v0, Lcom/twitter/alttext/AltTextActivityContentViewResult;

    iget-object v1, p0, Lcom/twitter/app/alttext/c;->a:Lcom/twitter/alttext/AltTextActivityContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/alttext/AltTextActivityContentViewArgs;->getEditableImage()Lcom/twitter/model/media/h;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/twitter/model/media/h;->o()Lcom/twitter/model/media/h$b;

    move-result-object v2

    iput-boolean v3, v2, Lcom/twitter/model/media/h$b;->j:Z

    new-instance v4, Lcom/twitter/model/media/h;

    invoke-direct {v4, v2}, Lcom/twitter/model/media/h;-><init>(Lcom/twitter/model/media/h$b;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/twitter/alttext/AltTextActivityContentViewArgs;->getEditableGif()Lcom/twitter/model/media/c;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/twitter/alttext/AltTextActivityContentViewResult;-><init>(Lcom/twitter/model/media/h;Lcom/twitter/model/media/c;)V

    iget-object v1, p0, Lcom/twitter/app/alttext/c;->b:Lcom/twitter/app/common/activity/b;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    return v3
.end method
