.class public final synthetic Lcom/chuckerteam/chucker/internal/support/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/support/o0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/chuckerteam/chucker/internal/support/m0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/o0;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/chuckerteam/chucker/internal/support/g0;->c(Lcom/chuckerteam/chucker/internal/support/d0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
