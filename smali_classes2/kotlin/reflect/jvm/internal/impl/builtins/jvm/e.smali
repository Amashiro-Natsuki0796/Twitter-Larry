.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->g:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->g:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
