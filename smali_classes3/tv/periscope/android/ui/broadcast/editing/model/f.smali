.class public final Ltv/periscope/android/ui/broadcast/editing/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/editing/model/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/periscope/android/ui/broadcast/editing/model/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/model/f;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ltv/periscope/android/ui/broadcast/editing/model/f;->b:Z

    return-void
.end method


# virtual methods
.method public final getType()Ltv/periscope/android/ui/broadcast/editing/model/b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/ui/broadcast/editing/model/b$a;->Title:Ltv/periscope/android/ui/broadcast/editing/model/b$a;

    return-object v0
.end method
