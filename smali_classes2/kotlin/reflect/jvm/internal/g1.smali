.class public final Lkotlin/reflect/jvm/internal/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KProperty0Impl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/g1;->a:Lkotlin/reflect/jvm/internal/KProperty0Impl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lkotlin/reflect/jvm/internal/KProperty0Impl;->s:I

    new-instance v0, Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/g1;->a:Lkotlin/reflect/jvm/internal/KProperty0Impl;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;-><init>(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V

    return-object v0
.end method
