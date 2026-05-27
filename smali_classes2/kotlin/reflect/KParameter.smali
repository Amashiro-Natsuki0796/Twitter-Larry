.class public interface abstract Lkotlin/reflect/KParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KAnnotatedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KParameter$DefaultImpls;,
        Lkotlin/reflect/KParameter$Kind;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/reflect/KParameter;",
        "Lkotlin/reflect/KAnnotatedElement;",
        "Kind",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract b()Z
.end method

.method public abstract getIndex()I
.end method

.method public abstract getKind()Lkotlin/reflect/KParameter$Kind;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getType()Lkotlin/reflect/jvm/internal/KTypeImpl;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract k()Z
.end method
