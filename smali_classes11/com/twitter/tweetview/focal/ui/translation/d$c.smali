.class public final synthetic Lcom/twitter/tweetview/focal/ui/translation/d$c;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/focal/ui/translation/d;-><init>(Landroid/view/View;Lcom/twitter/ui/text/i;Landroid/app/Activity;Lcom/twitter/translation/dialog/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/tweetview/focal/ui/translation/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/d$c;

    const-string v1, "getTranslationState()Lcom/twitter/translation/TranslationState;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/tweetview/focal/ui/translation/t;

    const-string v4, "translationState"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/tweetview/focal/ui/translation/d$c;->f:Lcom/twitter/tweetview/focal/ui/translation/d$c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/t;

    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/translation/t;->g:Lcom/twitter/translation/q0;

    return-object p1
.end method
