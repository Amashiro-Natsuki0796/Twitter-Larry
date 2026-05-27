.class public final Lcom/twitter/share/api/b;
.super Lcom/twitter/subsystems/nudges/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/share/api/b$a;,
        Lcom/twitter/share/api/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/share/api/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final d:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/share/api/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/share/api/b;->Companion:Lcom/twitter/share/api/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/ui/dialog/actionsheet/a;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/twitter/share/api/b;->d:Landroid/os/Bundle;

    return-void
.end method
