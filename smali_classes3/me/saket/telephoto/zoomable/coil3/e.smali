.class public final synthetic Lme/saket/telephoto/zoomable/coil3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lcoil3/disk/a$c;


# direct methods
.method public synthetic constructor <init>(Lcoil3/disk/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/coil3/e;->a:Lcoil3/disk/a$c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lme/saket/telephoto/zoomable/coil3/e;->a:Lcoil3/disk/a$c;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method
