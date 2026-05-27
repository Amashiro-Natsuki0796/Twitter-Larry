.class public interface abstract Lcom/twitter/settings/sync/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/settings/sync/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/settings/sync/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/settings/sync/g$a;->a:Lcom/twitter/settings/sync/g$a;

    sput-object v0, Lcom/twitter/settings/sync/g;->Companion:Lcom/twitter/settings/sync/g$a;

    return-void
.end method


# virtual methods
.method public abstract r()V
.end method

.method public abstract w()Lio/reactivex/n;
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
