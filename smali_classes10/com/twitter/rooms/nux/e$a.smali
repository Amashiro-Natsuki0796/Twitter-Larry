.class public final Lcom/twitter/rooms/nux/e$a;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/nux/e;-><init>(Landroid/content/Context;Lcom/twitter/app/common/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/nux/e$a;->g:Lcom/twitter/app/common/z;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/twitter/ui/view/a;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/nux/e$a;->g:Lcom/twitter/app/common/z;

    sget-object v0, Lcom/twitter/navigation/settings/AudioSpacesPrivacySettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AudioSpacesPrivacySettingsViewArgs;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return-void
.end method
