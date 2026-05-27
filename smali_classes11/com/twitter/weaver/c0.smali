.class public final Lcom/twitter/weaver/c0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/weaver/v;",
        "Lcom/twitter/weaver/v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/weaver/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/weaver/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/twitter/weaver/c0;->e:Lcom/twitter/weaver/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/weaver/v;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/b0;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/b0;-><init>(Lcom/twitter/weaver/v;)V

    return-object v0
.end method
