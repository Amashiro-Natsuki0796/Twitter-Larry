.class public interface abstract Lcom/twitter/analytics/pct/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/pct/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/pct/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/pct/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/analytics/pct/d$a;->a:Lcom/twitter/analytics/pct/d$a;

    sput-object v0, Lcom/twitter/analytics/pct/d;->Companion:Lcom/twitter/analytics/pct/d$a;

    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/analytics/pct/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract f()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getParent()Lcom/twitter/analytics/pct/internal/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
