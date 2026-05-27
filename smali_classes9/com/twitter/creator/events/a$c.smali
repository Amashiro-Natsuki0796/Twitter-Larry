.class public final Lcom/twitter/creator/events/a$c;
.super Lcom/twitter/creator/events/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/creator/events/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/twitter/creator/events/a$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/creator/events/a$c;

    invoke-direct {v0}, Lcom/twitter/creator/events/a;-><init>()V

    sput-object v0, Lcom/twitter/creator/events/a$c;->a:Lcom/twitter/creator/events/a$c;

    return-void
.end method
