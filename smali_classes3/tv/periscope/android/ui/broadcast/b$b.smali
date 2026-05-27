.class public abstract Ltv/periscope/android/ui/broadcast/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/model/chat/Message;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/view/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/view/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/view/o;Ltv/periscope/android/view/z1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/view/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/b$b;->a:Ljava/lang/String;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/b$b;->b:Ltv/periscope/model/chat/Message;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/b$b;->c:Ltv/periscope/android/view/o;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/b$b;->d:Ltv/periscope/android/view/z1;

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 1

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/b$b;->o()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/b$b;->c:Ltv/periscope/android/view/o;

    invoke-interface {v0}, Ltv/periscope/android/view/o;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    const v0, 0x7f0604cd

    return v0
.end method

.method public abstract o()V
.end method
