.class public final Lcom/twitter/ui/toasts/n$d$a;
.super Lcom/twitter/ui/toasts/n$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/toasts/n$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/twitter/ui/toasts/n$d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/ui/toasts/n$d$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/ui/toasts/n$d;-><init>(I)V

    sput-object v0, Lcom/twitter/ui/toasts/n$d$a;->b:Lcom/twitter/ui/toasts/n$d$a;

    return-void
.end method
