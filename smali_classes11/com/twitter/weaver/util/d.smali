.class public interface abstract Lcom/twitter/weaver/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/threading/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/weaver/util/d$a;,
        Lcom/twitter/weaver/util/d$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/weaver/util/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/weaver/util/d$b;->a:Lcom/twitter/weaver/util/d$b;

    sput-object v0, Lcom/twitter/weaver/util/d;->Companion:Lcom/twitter/weaver/util/d$b;

    return-void
.end method
