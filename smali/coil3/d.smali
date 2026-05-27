.class public final synthetic Lcoil3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcoil3/fetch/j$a;

.field public final synthetic b:Lkotlin/reflect/KClass;


# direct methods
.method public synthetic constructor <init>(Lcoil3/fetch/j$a;Lkotlin/reflect/KClass;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/d;->a:Lcoil3/fetch/j$a;

    iput-object p2, p0, Lcoil3/d;->b:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcoil3/d;->a:Lcoil3/fetch/j$a;

    iget-object v2, p0, Lcoil3/d;->b:Lkotlin/reflect/KClass;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
