.class public interface abstract Lcom/twitter/fleets/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/fleets/analytics/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/fleets/analytics/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/fleets/analytics/b$a;->a:Lcom/twitter/fleets/analytics/b$a;

    sput-object v0, Lcom/twitter/fleets/analytics/b;->Companion:Lcom/twitter/fleets/analytics/b$a;

    return-void
.end method


# virtual methods
.method public abstract getSessionId()J
.end method
