.class public abstract Ltv/periscope/chatman/model/Leave;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/chatman/model/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ltv/periscope/chatman/api/Sender;
.end method

.method public final kind()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
