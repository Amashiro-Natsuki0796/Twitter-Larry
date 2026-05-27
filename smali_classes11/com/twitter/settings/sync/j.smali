.class public interface abstract Lcom/twitter/settings/sync/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/settings/sync/j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/settings/sync/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/settings/sync/j$a;->a:Lcom/twitter/settings/sync/j$a;

    sput-object v0, Lcom/twitter/settings/sync/j;->Companion:Lcom/twitter/settings/sync/j$a;

    return-void
.end method


# virtual methods
.method public abstract b()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract k(Z)V
.end method

.method public abstract m()Z
.end method
