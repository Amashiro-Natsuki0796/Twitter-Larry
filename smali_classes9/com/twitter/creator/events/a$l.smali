.class public final Lcom/twitter/creator/events/a$l;
.super Lcom/twitter/creator/events/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/creator/events/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:Lcom/twitter/creator/events/a$l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/creator/events/a$l;

    invoke-direct {v0}, Lcom/twitter/creator/events/a;-><init>()V

    sput-object v0, Lcom/twitter/creator/events/a$l;->a:Lcom/twitter/creator/events/a$l;

    return-void
.end method
