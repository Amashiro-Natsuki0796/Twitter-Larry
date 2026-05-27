.class public final Ldev/chrisbanes/haze/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/graphics/w2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Ldev/chrisbanes/haze/l;->a:F

    sget-object v0, Landroidx/compose/ui/draw/d;->Companion:Landroidx/compose/ui/draw/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    sput-object v0, Ldev/chrisbanes/haze/l;->b:Landroidx/compose/ui/graphics/w2$a;

    return-void
.end method
