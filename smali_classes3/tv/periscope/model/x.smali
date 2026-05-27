.class public interface abstract Ltv/periscope/model/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/model/x$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/model/x$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltv/periscope/model/x$a;->a:Ltv/periscope/model/x$a;

    sput-object v0, Ltv/periscope/model/x;->Companion:Ltv/periscope/model/x$a;

    return-void
.end method


# virtual methods
.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method
