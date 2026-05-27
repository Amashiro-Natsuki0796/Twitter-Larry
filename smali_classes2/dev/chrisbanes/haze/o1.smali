.class public final Ldev/chrisbanes/haze/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/o1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Ldev/chrisbanes/haze/o1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/renderscript/RenderScript;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:Landroid/renderscript/ScriptIntrinsicBlur;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/renderscript/Allocation;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/renderscript/Allocation;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/o1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/o1;->Companion:Ldev/chrisbanes/haze/o1$a;

    return-void
.end method

.method public constructor <init>(Landroid/renderscript/RenderScript;J)V
    .locals 4

    const-string v0, "rs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/o1;->a:Landroid/renderscript/RenderScript;

    iput-wide p2, p0, Ldev/chrisbanes/haze/o1;->b:J

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v0

    iput-object v0, p0, Ldev/chrisbanes/haze/o1;->g:Lkotlinx/coroutines/channels/d;

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    rem-int/lit8 v1, v0, 0x4

    add-int/2addr v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    rem-int/lit8 p3, p2, 0x4

    add-int/2addr p3, p2

    new-instance p2, Landroid/renderscript/Type$Builder;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {p2, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object p2

    const/16 v0, 0x21

    invoke-static {p1, p2, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object p2

    iput-object p2, p0, Ldev/chrisbanes/haze/o1;->d:Landroid/renderscript/Allocation;

    new-instance v0, Ldev/chrisbanes/haze/n1;

    invoke-direct {v0, p0}, Ldev/chrisbanes/haze/n1;-><init>(Ldev/chrisbanes/haze/o1;)V

    invoke-virtual {p2, v0}, Landroid/renderscript/Allocation;->setOnBufferAvailableListener(Landroid/renderscript/Allocation$OnBufferAvailableListener;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Ldev/chrisbanes/haze/o1;->f:Landroid/graphics/Bitmap;

    invoke-static {p1, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p3

    iput-object p3, p0, Ldev/chrisbanes/haze/o1;->e:Landroid/renderscript/Allocation;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p1

    iput-object p1, p0, Ldev/chrisbanes/haze/o1;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    return-void
.end method
