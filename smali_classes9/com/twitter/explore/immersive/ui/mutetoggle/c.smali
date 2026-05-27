.class public final Lcom/twitter/explore/immersive/ui/mutetoggle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersive/ui/mutetoggle/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/t<",
        "Lcom/twitter/ui/widget/ToggleImageButton;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/explore/immersive/ui/mutetoggle/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/explore/immersive/ui/mutetoggle/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/widget/ToggleImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/explore/immersive/ui/mutetoggle/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersive/ui/mutetoggle/c;->Companion:Lcom/twitter/explore/immersive/ui/mutetoggle/c$a;

    new-instance v0, Lcom/twitter/explore/immersive/ui/mutetoggle/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersive/ui/mutetoggle/c;->c:Lcom/twitter/explore/immersive/ui/mutetoggle/a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/ToggleImageButton;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/widget/ToggleImageButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/c;->a:Lcom/twitter/ui/widget/ToggleImageButton;

    new-instance p1, Lcom/twitter/explore/immersive/ui/mutetoggle/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/twitter/explore/immersive/ui/mutetoggle/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/c;->b:Lkotlin/m;

    return-void
.end method
