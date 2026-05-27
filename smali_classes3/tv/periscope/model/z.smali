.class public abstract Ltv/periscope/model/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/model/user/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/model/z$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ltv/periscope/model/e0;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/model/d0;",
            ">;"
        }
    .end annotation
.end method

.method public final type()Ltv/periscope/model/user/e$a;
    .locals 1

    sget-object v0, Ltv/periscope/model/user/e$a;->Channel:Ltv/periscope/model/user/e$a;

    return-object v0
.end method
