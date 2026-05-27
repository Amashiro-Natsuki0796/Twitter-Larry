.class public final Lkotlin/sequences/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# static fields
.field public static final a:Lkotlin/sequences/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/sequences/b;->a:Lkotlin/sequences/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lkotlin/sequences/Sequence;
    .locals 0

    sget-object p1, Lkotlin/sequences/b;->a:Lkotlin/sequences/b;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlin/collections/EmptyIterator;->a:Lkotlin/collections/EmptyIterator;

    return-object v0
.end method

.method public final bridge synthetic take()Lkotlin/sequences/Sequence;
    .locals 1

    sget-object v0, Lkotlin/sequences/b;->a:Lkotlin/sequences/b;

    return-object v0
.end method
