.class public final Lcom/twitter/explore/immersive/ui/learnmore/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersive/ui/learnmore/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/t<",
        "Landroid/widget/Button;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/explore/immersive/ui/learnmore/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/explore/immersive/ui/learnmore/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/ui/anim/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/explore/immersive/ui/learnmore/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersive/ui/learnmore/d;->Companion:Lcom/twitter/explore/immersive/ui/learnmore/d$a;

    new-instance v0, Lcom/twitter/explore/immersive/ui/learnmore/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersive/ui/learnmore/d;->b:Lcom/twitter/explore/immersive/ui/learnmore/a;

    new-instance v0, Lcom/twitter/ui/anim/f;

    invoke-direct {v0}, Lcom/twitter/ui/anim/f;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersive/ui/learnmore/d;->c:Lcom/twitter/ui/anim/f;

    return-void
.end method

.method public constructor <init>(Landroid/widget/Button;)V
    .locals 0
    .param p1    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/learnmore/d;->a:Landroid/widget/Button;

    return-void
.end method
