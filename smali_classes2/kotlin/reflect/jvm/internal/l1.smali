.class public final Lkotlin/reflect/jvm/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KProperty2Impl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KProperty2Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/l1;->a:Lkotlin/reflect/jvm/internal/KProperty2Impl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lkotlin/reflect/jvm/internal/KProperty2Impl;->s:I

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/l1;->a:Lkotlin/reflect/jvm/internal/KProperty2Impl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->C()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method
