.class public final Lcom/x/login/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/login/h1;


# instance fields
.field public final a:Lcom/x/login/subtasks/webmodal/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/webmodal/b;)V
    .locals 1
    .param p1    # Lcom/x/login/subtasks/webmodal/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/u1;->a:Lcom/x/login/subtasks/webmodal/b;

    return-void
.end method
