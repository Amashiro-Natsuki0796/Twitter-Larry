.class public final Lcom/twitter/ui/toasts/n$d$c;
.super Lcom/twitter/ui/toasts/n$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/toasts/n$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/twitter/ui/toasts/n$d$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/ui/toasts/n$d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/ui/toasts/n$d;-><init>(I)V

    sput-object v0, Lcom/twitter/ui/toasts/n$d$c;->b:Lcom/twitter/ui/toasts/n$d$c;

    return-void
.end method
