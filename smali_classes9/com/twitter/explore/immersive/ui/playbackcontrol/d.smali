.class public final Lcom/twitter/explore/immersive/ui/playbackcontrol/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersive/ui/playbackcontrol/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/t<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/explore/immersive/ui/playbackcontrol/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/explore/immersive/ui/playbackcontrol/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/explore/immersive/ui/playbackcontrol/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersive/ui/playbackcontrol/d;->Companion:Lcom/twitter/explore/immersive/ui/playbackcontrol/d$a;

    new-instance v0, Lcom/twitter/explore/immersive/ui/playbackcontrol/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersive/ui/playbackcontrol/d;->c:Lcom/twitter/explore/immersive/ui/playbackcontrol/a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/playbackcontrol/d;->a:Landroid/widget/ImageView;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/twitter/explore/immersive/ui/playbackcontrol/b;

    invoke-direct {v0, p0}, Lcom/twitter/explore/immersive/ui/playbackcontrol/b;-><init>(Lcom/twitter/explore/immersive/ui/playbackcontrol/d;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/playbackcontrol/d;->b:Ljava/lang/Object;

    return-void
.end method
