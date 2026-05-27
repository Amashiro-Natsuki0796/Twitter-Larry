.class public final Ltv/periscope/android/ui/broadcast/editing/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/editing/model/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/periscope/android/ui/broadcast/editing/model/b<",
        "Ltv/periscope/model/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/model/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/model/u;)V
    .locals 0
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/model/d;->a:Ltv/periscope/model/u;

    return-void
.end method


# virtual methods
.method public final getType()Ltv/periscope/android/ui/broadcast/editing/model/b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/ui/broadcast/editing/model/b$a;->StartPoint:Ltv/periscope/android/ui/broadcast/editing/model/b$a;

    return-object v0
.end method
