.class public final Lcom/twitter/app/bookmarks/legacy/a$c;
.super Lcom/twitter/app/bookmarks/legacy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/bookmarks/legacy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/twitter/app/bookmarks/legacy/a$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/bookmarks/legacy/a$c;

    invoke-direct {v0}, Lcom/twitter/app/bookmarks/legacy/a;-><init>()V

    sput-object v0, Lcom/twitter/app/bookmarks/legacy/a$c;->a:Lcom/twitter/app/bookmarks/legacy/a$c;

    return-void
.end method
