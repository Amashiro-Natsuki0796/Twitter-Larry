.class public final Lme/saket/telephoto/subsamplingimage/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/semantics/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/j0<",
            "Lme/saket/telephoto/subsamplingimage/internal/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lme/saket/telephoto/subsamplingimage/internal/b0;

    const-string v2, "imageSemanticState"

    const-string v3, "getImageSemanticState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lme/saket/telephoto/subsamplingimage/internal/SubSamplingImageSemanticState;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    new-array v1, v4, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lme/saket/telephoto/subsamplingimage/internal/b0;->a:[Lkotlin/reflect/KProperty;

    new-instance v0, Landroidx/compose/ui/semantics/j0;

    const-string v1, "ImageSemanticState"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/j0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme/saket/telephoto/subsamplingimage/internal/b0;->b:Landroidx/compose/ui/semantics/j0;

    return-void
.end method
