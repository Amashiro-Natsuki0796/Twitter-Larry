.class public final Lcom/arkivanov/decompose/backhandler/k;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/arkivanov/decompose/backhandler/l;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/arkivanov/decompose/backhandler/l;)V
    .locals 0

    iput-object p2, p0, Lcom/arkivanov/decompose/backhandler/k;->b:Lcom/arkivanov/decompose/backhandler/l;

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/arkivanov/decompose/backhandler/k;->b:Lcom/arkivanov/decompose/backhandler/l;

    invoke-virtual {p1}, Lcom/arkivanov/decompose/backhandler/l;->j()V

    return-void
.end method
