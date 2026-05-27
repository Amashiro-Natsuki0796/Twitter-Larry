.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

.field public final b:I


# direct methods
.method public constructor <init>(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite$a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite$a;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite$a;

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite$a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite$a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    if-ne v2, v0, :cond_1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite$a;->b:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite$a;->b:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite$a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
