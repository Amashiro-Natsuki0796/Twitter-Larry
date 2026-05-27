.class public final Lcom/twitter/ui/toasts/n$c$c;
.super Lcom/twitter/ui/toasts/n$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/toasts/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/twitter/ui/toasts/n$c$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/ui/toasts/n$c$c;

    const-wide/16 v1, 0x5dc

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/toasts/n$c;-><init>(J)V

    sput-object v0, Lcom/twitter/ui/toasts/n$c$c;->b:Lcom/twitter/ui/toasts/n$c$c;

    return-void
.end method
