.class public final synthetic Lcom/twitter/onboarding/ocf/settings/w1$b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/settings/w1;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/onboarding/ocf/settings/w1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/w1$b;

    const-string v1, "getTweet()Lcom/twitter/model/core/ContextualTweet;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/onboarding/ocf/settings/y1;

    const-string v4, "tweet"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/onboarding/ocf/settings/w1$b;->f:Lcom/twitter/onboarding/ocf/settings/w1$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/y1;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/y1;->a:Lcom/twitter/model/core/e;

    return-object p1
.end method
