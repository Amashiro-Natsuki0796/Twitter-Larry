.class public final Lkotlin/reflect/jvm/internal/impl/storage/a;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/collections/EmptyList;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;Lkotlin/collections/EmptyList;)V
    .locals 0

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/a;->d:Lkotlin/collections/EmptyList;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final d(Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l;

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/a;->d:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
