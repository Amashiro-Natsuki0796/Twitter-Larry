.class public final Lcom/twitter/ui/navigation/drawer/implementation/menu/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/l;


# instance fields
.field public final a:Lcom/twitter/ui/navigation/drawer/api/a$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/drawer/api/a$c;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/navigation/drawer/api/a$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/o;->a:Lcom/twitter/ui/navigation/drawer/api/a$c;

    return-void
.end method
