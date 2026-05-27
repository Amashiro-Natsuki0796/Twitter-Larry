.class public interface abstract Lcom/twitter/weaver/threading/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/weaver/threading/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/weaver/threading/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/weaver/threading/c$a;->a:Lcom/twitter/weaver/threading/c$a;

    sput-object v0, Lcom/twitter/weaver/threading/c;->Companion:Lcom/twitter/weaver/threading/c$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
