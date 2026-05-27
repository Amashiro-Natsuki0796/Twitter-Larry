.class public final Landroidx/fragment/app/strictmode/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/strictmode/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/strictmode/a$b$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/fragment/app/strictmode/a$b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/fragment/app/strictmode/a$b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/collections/EmptySet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/strictmode/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/strictmode/a$b;->Companion:Landroidx/fragment/app/strictmode/a$b$a;

    new-instance v0, Landroidx/fragment/app/strictmode/a$b;

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-direct {v0, v1}, Landroidx/fragment/app/strictmode/a$b;-><init>(Lkotlin/collections/EmptySet;)V

    sput-object v0, Landroidx/fragment/app/strictmode/a$b;->b:Landroidx/fragment/app/strictmode/a$b;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/EmptySet;)V
    .locals 1
    .param p1    # Lkotlin/collections/EmptySet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/strictmode/a$b;->a:Lkotlin/collections/EmptySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/collections/EmptyIterator;->a:Lkotlin/collections/EmptyIterator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
