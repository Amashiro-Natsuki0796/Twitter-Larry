.class public final Lkotlin/reflect/jvm/internal/impl/types/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/p;->a:Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/p;->a:Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImplKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    return-object v0
.end method
