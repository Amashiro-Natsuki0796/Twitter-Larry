.class public final Lcom/twitter/retweet/education/b;
.super Lcom/twitter/retweet/education/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activityContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/twitter/retweet/education/a;-><init>(Landroidx/fragment/app/m0;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/twitter/retweet/education/b;->c:Landroid/app/Activity;

    return-void
.end method
