.class public final Lkotlin/reflect/jvm/internal/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KParameterImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KParameterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/e1;->a:Lkotlin/reflect/jvm/internal/KParameterImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/KParameterImpl;->e:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/e1;->a:Lkotlin/reflect/jvm/internal/KParameterImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
