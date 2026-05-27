.class public interface abstract Lcom/twitter/weaver/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/threading/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/weaver/util/s$a;,
        Lcom/twitter/weaver/util/s$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/weaver/util/s$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/weaver/util/s$a;->a:Lcom/twitter/weaver/util/s$a;

    sput-object v0, Lcom/twitter/weaver/util/s;->Companion:Lcom/twitter/weaver/util/s$a;

    return-void
.end method
