.class public final synthetic Lcom/x/grok/l0$c;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/grok/l0;-><init>(Landroid/view/View;Lcom/twitter/util/rx/q;Landroidx/fragment/app/Fragment;Lcom/twitter/onboarding/gating/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;Lcom/x/grok/i0;Lcom/twitter/downloader/b;Lcom/twitter/network/i;Lcom/x/grok/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/x/grok/l0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/grok/l0$c;

    const-string v1, "getUrl()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/grok/v0;

    const-string v4, "url"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/x/grok/l0$c;->f:Lcom/x/grok/l0$c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/grok/v0;

    iget-object p1, p1, Lcom/x/grok/v0;->a:Ljava/lang/String;

    return-object p1
.end method
