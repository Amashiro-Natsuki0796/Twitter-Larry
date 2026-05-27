.class public abstract Lcom/twitter/weaver/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/weaver/d0$a;,
        Lcom/twitter/weaver/d0$b;,
        Lcom/twitter/weaver/d0$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/weaver/d0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/weaver/d0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/weaver/d0;->Companion:Lcom/twitter/weaver/d0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
