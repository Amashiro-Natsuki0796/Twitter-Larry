.class public final Lcom/twitter/ui/toasts/o$c;
.super Lcom/twitter/ui/toasts/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/toasts/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/twitter/ui/toasts/o$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/ui/toasts/o$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/ui/toasts/o;-><init>(Z)V

    sput-object v0, Lcom/twitter/ui/toasts/o$c;->b:Lcom/twitter/ui/toasts/o$c;

    return-void
.end method
