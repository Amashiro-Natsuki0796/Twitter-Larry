.class public final Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/imagepipeline/bitmaps/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k;->Companion:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/b;II)V
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/bitmaps/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "platformBitmapFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k;->a:Lcom/facebook/imagepipeline/bitmaps/b;

    iput p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k;->b:I

    iput p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k;->c:I

    return-void
.end method
