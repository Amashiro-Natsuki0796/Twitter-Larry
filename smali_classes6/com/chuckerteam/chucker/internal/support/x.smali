.class public final Lcom/chuckerteam/chucker/internal/support/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/chuckerteam/chucker/internal/support/x;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/o0;Landroidx/lifecycle/s0;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/r0;
    .locals 5
    .param p0    # Landroidx/lifecycle/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lcom/chuckerteam/chucker/internal/support/t;

    invoke-direct {v3, v1, v2, v0, p2}, Lcom/chuckerteam/chucker/internal/support/t;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/r0;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Lcom/chuckerteam/chucker/internal/support/x$a;

    invoke-direct {v4, v3}, Lcom/chuckerteam/chucker/internal/support/x$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/o0;Landroidx/lifecycle/t0;)V

    new-instance p0, Lcom/chuckerteam/chucker/internal/support/u;

    invoke-direct {p0, v2, v1, v0, p2}, Lcom/chuckerteam/chucker/internal/support/u;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/r0;Lkotlin/jvm/functions/Function2;)V

    new-instance p2, Lcom/chuckerteam/chucker/internal/support/x$a;

    invoke-direct {p2, p0}, Lcom/chuckerteam/chucker/internal/support/x$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/o0;Landroidx/lifecycle/t0;)V

    return-object v0
.end method
