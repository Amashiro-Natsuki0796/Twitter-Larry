.class public final Landroidx/lifecycle/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/i1;->c(Landroidx/lifecycle/c2;)Landroidx/lifecycle/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/w1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/w1;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/a;",
            ")TT;"
        }
    .end annotation

    const-string p2, "modelClass"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/l1;

    invoke-direct {p1}, Landroidx/lifecycle/l1;-><init>()V

    return-object p1
.end method
