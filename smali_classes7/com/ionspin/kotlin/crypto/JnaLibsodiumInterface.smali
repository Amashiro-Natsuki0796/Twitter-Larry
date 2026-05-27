.class public interface abstract Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u00084\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008f\u0018\u00002\u00020\u0001JT\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&JR\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&JT\u0010\u0012\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&J\\\u0010\u0013\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&JT\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&JR\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&JT\u0010\u0017\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&J\\\u0010\u0018\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0005H&J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0005H&JT\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&JR\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&JT\u0010\u001e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&J\\\u0010\u001f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0005H&J(\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0005H&J(\u0010%\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0005H&J\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0005H&J(\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0005H&J(\u0010)\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0005H&J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0005H&J(\u0010+\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0005H&J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0005H&J(\u0010-\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0005H&J \u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005H&J@\u00102\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0005H&J8\u00106\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0005H&J0\u00107\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0005H&J\u0018\u00108\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005H&J@\u00109\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0005H&J8\u0010<\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0005H&J0\u0010=\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0005H&J(\u0010>\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u0005H&J0\u0010?\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0005H&J \u0010@\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u0005H&J8\u0010B\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u0003H&J8\u0010E\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u0003H&J \u0010F\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u0003H&J(\u0010I\u001a\u00020\u00032\u0006\u0010J\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u0003H&J\u0010\u0010K\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0005H&J \u0010L\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000bH&J \u0010N\u001a\u00020\u00032\u0006\u0010G\u001a\u00020O2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u0003H&J(\u0010P\u001a\u00020\u00032\u0006\u0010G\u001a\u00020O2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u0003H&J\u0010\u0010Q\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0005H&J\u0008\u0010R\u001a\u00020\u0003H&J \u0010S\u001a\u00020\u00032\u0006\u0010G\u001a\u00020O2\u0006\u0010M\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000bH&J \u0010T\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000bH&J\u0018\u0010U\u001a\u00020\u00032\u0006\u0010G\u001a\u00020V2\u0006\u0010\"\u001a\u00020\u0005H&J\u0010\u0010W\u001a\u00020\u00032\u0006\u0010G\u001a\u00020VH&J \u0010X\u001a\u00020\u00032\u0006\u0010G\u001a\u00020V2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020\u000bH&J \u0010Z\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000bH&J\u0018\u0010[\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\\2\u0006\u0010\"\u001a\u00020\u0005H&J\u0010\u0010]\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\\H&J \u0010^\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\\2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020\u000bH&J0\u0010_\u001a\u00020\u00032\u0006\u0010`\u001a\u00020\u00052\u0006\u0010a\u001a\u00020\u00032\u0006\u0010b\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&J\u0010\u0010d\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0005H&J0\u0010e\u001a\u00020\u00032\u0006\u0010f\u001a\u00020\u00052\u0006\u0010g\u001a\u00020\u00052\u0006\u0010h\u001a\u00020\u00052\u0006\u0010i\u001a\u00020\u00052\u0006\u0010j\u001a\u00020\u0005H&J\u0018\u0010k\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005H&J \u0010l\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u0005H&J0\u0010m\u001a\u00020\u00032\u0006\u0010f\u001a\u00020\u00052\u0006\u0010g\u001a\u00020\u00052\u0006\u0010j\u001a\u00020\u00052\u0006\u0010n\u001a\u00020\u00052\u0006\u0010h\u001a\u00020\u0005H&JH\u0010o\u001a\u00020\u00032\u0006\u0010p\u001a\u00020\u00052\u0006\u0010q\u001a\u00020\u000b2\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020\u000b2\u0006\u0010u\u001a\u00020\u00052\u0006\u0010v\u001a\u00020\u000b2\u0006\u0010w\u001a\u00020\u000b2\u0006\u0010x\u001a\u00020\u0003H&J0\u0010y\u001a\u00020\u00032\u0006\u0010p\u001a\u00020\u00052\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020\u000b2\u0006\u0010v\u001a\u00020\u000b2\u0006\u0010w\u001a\u00020\u000bH&J \u0010z\u001a\u00020\u00032\u0006\u0010p\u001a\u00020s2\u0006\u0010v\u001a\u00020\u000b2\u0006\u0010w\u001a\u00020\u000bH&J \u0010{\u001a\u00020\u00032\u0006\u0010(\u001a\u00020s2\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020\u000bH&J \u0010|\u001a\u00020\u00032\u0006\u0010}\u001a\u00020\u00052\u0006\u0010~\u001a\u00020\u00052\u0006\u0010\u007f\u001a\u00020\u0005H&J\u001a\u0010\u0080\u0001\u001a\u00020\u00032\u0006\u0010}\u001a\u00020\u00052\u0007\u0010\u0081\u0001\u001a\u00020\u0005H&J9\u0010\u0082\u0001\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&J1\u0010\u0083\u0001\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&J\u0011\u0010\u0084\u0001\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0005H&J9\u0010\u0085\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&J1\u0010\u0086\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&J\t\u0010\u0087\u0001\u001a\u00020\u0003H&J#\u0010\u0088\u0001\u001a\u00020\u00032\u0007\u0010G\u001a\u00030\u0089\u00012\u0007\u0010\u008a\u0001\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&J#\u0010\u008b\u0001\u001a\u00020\u00032\u0007\u0010G\u001a\u00030\u0089\u00012\u0007\u0010\u008a\u0001\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&J\u0011\u0010\u008c\u0001\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0005H&JM\u0010\u008d\u0001\u001a\u00020\u00032\u0007\u0010G\u001a\u00030\u0089\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0007\u0010\u008e\u0001\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000bH&JN\u0010\u008f\u0001\u001a\u00020\u00032\u0007\u0010G\u001a\u00030\u0089\u00012\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001H&J\u0012\u0010\u0092\u0001\u001a\u00020\u001a2\u0007\u0010G\u001a\u00030\u0089\u0001H&J)\u0010\u0093\u0001\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0005H&J\u0011\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005H&J5\u0010\u0095\u0001\u001a\u00020\u00032\u0007\u0010\u0096\u0001\u001a\u00020\u00052\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u0005H&J5\u0010\u0098\u0001\u001a\u00020\u00032\u0007\u0010\u0099\u0001\u001a\u00020\u00052\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u0005H&J\u001b\u0010\u009b\u0001\u001a\u00020\u00032\u0007\u0010\u009c\u0001\u001a\u00020\u00052\u0007\u0010\u009d\u0001\u001a\u00020\u0005H&J\u001b\u0010\u009e\u0001\u001a\u00020\u00032\u0007\u0010\u009f\u0001\u001a\u00020\u00052\u0007\u0010\u00a0\u0001\u001a\u00020\u0005H&J\u001b\u0010\u00a1\u0001\u001a\u00020\u00032\u0007\u0010\u009d\u0001\u001a\u00020\u00052\u0007\u0010\u00a0\u0001\u001a\u00020\u0005H&J\u001a\u0010\u00a2\u0001\u001a\u00020\u00032\u0006\u0010A\u001a\u00020\u00052\u0007\u0010\u00a0\u0001\u001a\u00020\u0005H&J.\u0010\u00a3\u0001\u001a\u00020\u00032\u0007\u0010G\u001a\u00030\u00a4\u00012\u0007\u0010\u0099\u0001\u001a\u00020\u00052\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00072\u0006\u00101\u001a\u00020\u0005H&J#\u0010\u00a5\u0001\u001a\u00020\u00032\u0007\u0010G\u001a\u00030\u00a4\u00012\u0007\u0010\u0099\u0001\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0005H&J\u0012\u0010\u00a6\u0001\u001a\u00020\u001a2\u0007\u0010G\u001a\u00030\u00a4\u0001H&J\u0019\u0010\u00a7\u0001\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005H&J5\u0010\u00a8\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0007\u0010\u0096\u0001\u001a\u00020\u00052\u0007\u0010\u0097\u0001\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u0005H&J!\u0010\u00a9\u0001\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u0005H&J\"\u0010\u00aa\u0001\u001a\u00020\u00032\u0007\u0010G\u001a\u00030\u00a4\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000bH&J*\u0010\u00ab\u0001\u001a\u00020\u00032\u0007\u0010\u0099\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u0005H&J+\u0010\u00ac\u0001\u001a\u00020\u00032\u0007\u0010\u00ad\u0001\u001a\u00020\u00052\u0007\u0010\u00ae\u0001\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&J+\u0010\u00af\u0001\u001a\u00020\u00032\u0007\u0010\u00ad\u0001\u001a\u00020\u00052\u0007\u0010\u00ae\u0001\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&J1\u0010\u00b0\u0001\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&J:\u0010\u00b1\u0001\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00052\u0007\u0010\u00b2\u0001\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005H&J\u0011\u0010\u00b3\u0001\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0005H&J1\u0010\u00b4\u0001\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&J:\u0010\u00b5\u0001\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00052\u0007\u0010\u00b2\u0001\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0005H&J+\u0010\u00b6\u0001\u001a\u00020\u00032\u0007\u0010\u00ad\u0001\u001a\u00020\u00052\u0007\u0010\u00ae\u0001\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&J\u0011\u0010\u00b7\u0001\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0005H&J1\u0010\u00b8\u0001\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&J:\u0010\u00b9\u0001\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00052\u0007\u0010\u00b2\u0001\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0005H&J\u001b\u0010\u00ba\u0001\u001a\u00020\u001a2\u0007\u0010\u00bb\u0001\u001a\u00020\u00052\u0007\u0010\u00bc\u0001\u001a\u00020\u0003H&J#\u0010\u00bd\u0001\u001a\u00020\u001a2\u0007\u0010\u00bb\u0001\u001a\u00020\u00052\u0007\u0010\u00be\u0001\u001a\u00020\u00032\u0006\u0010A\u001a\u00020\u0005H&J\t\u0010\u00bf\u0001\u001a\u00020\u000bH&J\u0012\u0010\u00c0\u0001\u001a\u00020\u000b2\u0007\u0010\u00c1\u0001\u001a\u00020\u000bH&JW\u0010\u00c2\u0001\u001a\u00020\u00032\u0007\u0010\u00c3\u0001\u001a\u00020\u00052\u0007\u0010\u00c4\u0001\u001a\u00020\u00032\u0007\u0010\u00c5\u0001\u001a\u00020\u00052\u0007\u0010\u00c6\u0001\u001a\u00020\u00032\t\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u00c8\u0001\u001a\u00030\u00c9\u00012\n\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c9\u00012\u0007\u0010\u00cb\u0001\u001a\u00020\u0003H&J\u001b\u0010\u00cc\u0001\u001a\u00020\u00032\u0007\u0010\u00c8\u0001\u001a\u00020\u00032\u0007\u0010\u00cb\u0001\u001a\u00020\u0003H&J6\u0010\u00cd\u0001\u001a\u00020\u00032\u0007\u0010\u00c5\u0001\u001a\u00020\u00052\u0007\u0010\u00ce\u0001\u001a\u00020\u00032\u0007\u0010\u00c3\u0001\u001a\u00020\u00052\u0007\u0010\u00c8\u0001\u001a\u00020\u00032\u0007\u0010\u00cb\u0001\u001a\u00020\u0003H&J-\u0010\u00cf\u0001\u001a\u00020s2\u0007\u0010\u00d0\u0001\u001a\u00020\u00052\u0007\u0010\u00d1\u0001\u001a\u00020\u00032\u0007\u0010\u00c3\u0001\u001a\u00020\u00052\u0007\u0010\u00d2\u0001\u001a\u00020\u0003H&JN\u0010\u00d3\u0001\u001a\u00020\u00032\u0007\u0010\u00c3\u0001\u001a\u00020\u00052\u0007\u0010\u00c4\u0001\u001a\u00020\u00032\u0007\u0010\u00d0\u0001\u001a\u00020\u00052\u0007\u0010\u00d4\u0001\u001a\u00020\u00032\t\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u00d2\u0001\u001a\u00030\u00c9\u00012\n\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00c9\u0001H&J\t\u0010\u00d6\u0001\u001a\u00020\u0003H&J$\u0010\u00d7\u0001\u001a\u00020\u00032\u0007\u0010\u00d8\u0001\u001a\u00020\u00052\u0007\u0010\u00d9\u0001\u001a\u00020\u00052\u0007\u0010\u00da\u0001\u001a\u00020\u0003H&J\u001b\u0010\u00db\u0001\u001a\u00020\u001a2\u0007\u0010\u00dc\u0001\u001a\u00020\u00052\u0007\u0010\u00da\u0001\u001a\u00020\u0003H&J7\u0010\u00dd\u0001\u001a\u00020\u00032\u0008\u0010\u00de\u0001\u001a\u00030\u00c9\u00012\u0007\u0010\u00bb\u0001\u001a\u00020\u00052\u0007\u0010\u00df\u0001\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00e1\u0001\u001a\u00020\u0003H&J.\u0010\u00e2\u0001\u001a\u00020\u00032\u0008\u0010\u00df\u0001\u001a\u00030\u00c9\u00012\u0007\u0010\u00bb\u0001\u001a\u00020\u00052\u0007\u0010\u00de\u0001\u001a\u00020\u00032\u0007\u0010\u00e0\u0001\u001a\u00020\u0003H&J\t\u0010\u00e3\u0001\u001a\u00020sH&\u00a8\u0006\u00e4\u0001"
    }
    d2 = {
        "Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;",
        "Lcom/sun/jna/Library;",
        "crypto_aead_chacha20poly1305_decrypt",
        "",
        "message",
        "",
        "messageLength",
        "",
        "nsec",
        "ciphertext",
        "ciphertextLength",
        "",
        "additionalData",
        "additionalDataLength",
        "npub",
        "key",
        "crypto_aead_chacha20poly1305_decrypt_detached",
        "mac",
        "crypto_aead_chacha20poly1305_encrypt",
        "crypto_aead_chacha20poly1305_encrypt_detached",
        "maclen",
        "crypto_aead_chacha20poly1305_ietf_decrypt",
        "crypto_aead_chacha20poly1305_ietf_decrypt_detached",
        "crypto_aead_chacha20poly1305_ietf_encrypt",
        "crypto_aead_chacha20poly1305_ietf_encrypt_detached",
        "crypto_aead_chacha20poly1305_ietf_keygen",
        "",
        "crypto_aead_chacha20poly1305_keygen",
        "crypto_aead_xchacha20poly1305_ietf_decrypt",
        "crypto_aead_xchacha20poly1305_ietf_decrypt_detached",
        "crypto_aead_xchacha20poly1305_ietf_encrypt",
        "crypto_aead_xchacha20poly1305_ietf_encrypt_detached",
        "crypto_aead_xchacha20poly1305_ietf_keygen",
        "crypto_auth",
        "out",
        "input",
        "inputLength",
        "crypto_auth_hmacsha256",
        "crypto_auth_hmacsha256_keygen",
        "crypto_auth_hmacsha256_verify",
        "hash",
        "crypto_auth_hmacsha512",
        "crypto_auth_hmacsha512_keygen",
        "crypto_auth_hmacsha512_verify",
        "crypto_auth_keygen",
        "crypto_auth_verify",
        "crypto_box_beforenm",
        "sessionKey",
        "publicKey",
        "secretKey",
        "crypto_box_detached",
        "nonce",
        "recipientPublicKey",
        "senderSecretKey",
        "crypto_box_easy",
        "crypto_box_easy_afternm",
        "crypto_box_keypair",
        "crypto_box_open_detached",
        "senderPublickKey",
        "recipientSecretKey",
        "crypto_box_open_easy",
        "crypto_box_open_easy_afternm",
        "crypto_box_seal",
        "crypto_box_seal_open",
        "crypto_box_seed_keypair",
        "seed",
        "crypto_generichash",
        "outlen",
        "keylen",
        "crypto_generichash_blake2b",
        "crypto_generichash_blake2b_final",
        "state",
        "hashLength",
        "crypto_generichash_blake2b_init",
        "kstate",
        "crypto_generichash_blake2b_keygen",
        "crypto_generichash_blake2b_update",
        "inputMessage",
        "crypto_generichash_final",
        "Lcom/ionspin/kotlin/crypto/Blake2bState;",
        "crypto_generichash_init",
        "crypto_generichash_keygen",
        "crypto_generichash_statebytes",
        "crypto_generichash_update",
        "crypto_hash_sha256",
        "crypto_hash_sha256_final",
        "Lcom/ionspin/kotlin/crypto/Hash256State;",
        "crypto_hash_sha256_init",
        "crypto_hash_sha256_update",
        "inlen",
        "crypto_hash_sha512",
        "crypto_hash_sha512_final",
        "Lcom/ionspin/kotlin/crypto/Hash512State;",
        "crypto_hash_sha512_init",
        "crypto_hash_sha512_update",
        "crypto_kdf_derive_from_key",
        "subkey",
        "subkeyLength",
        "subkeyId",
        "context",
        "crypto_kdf_keygen",
        "crypto_kx_client_session_keys",
        "receiveKey",
        "sendKey",
        "clientPublicKey",
        "clientSecretKey",
        "serverPublicKey",
        "crypto_kx_keypair",
        "crypto_kx_seed_keypair",
        "crypto_kx_server_session_keys",
        "serverSecretKey",
        "crypto_pwhash",
        "output",
        "outputLength",
        "password",
        "",
        "passwordLength",
        "salt",
        "opslimit",
        "memlimit",
        "algorithm",
        "crypto_pwhash_str",
        "crypto_pwhash_str_needs_rehash",
        "crypto_pwhash_str_verify",
        "crypto_scalarmult",
        "q",
        "n",
        "p",
        "crypto_scalarmult_base",
        "b",
        "crypto_secretbox_detached",
        "crypto_secretbox_easy",
        "crypto_secretbox_keygen",
        "crypto_secretbox_open_detached",
        "crypto_secretbox_open_easy",
        "crypto_secretstream_xchacha20poly1305_headerbytes",
        "crypto_secretstream_xchacha20poly1305_init_pull",
        "Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;",
        "header",
        "crypto_secretstream_xchacha20poly1305_init_push",
        "crypto_secretstream_xchacha20poly1305_keygen",
        "crypto_secretstream_xchacha20poly1305_pull",
        "tagAddress",
        "crypto_secretstream_xchacha20poly1305_push",
        "tag",
        "",
        "crypto_secretstream_xchacha20poly1305_rekey",
        "crypto_shorthash",
        "crypto_shorthash_keygen",
        "crypto_sign",
        "signedMessage",
        "signedMessageLength",
        "crypto_sign_detached",
        "signature",
        "signatureLength",
        "crypto_sign_ed25519_pk_to_curve25519",
        "curve25519PublicKey",
        "ed25519PublicKey",
        "crypto_sign_ed25519_sk_to_curve25519",
        "curve25519SecretKey",
        "ed25519SecretKey",
        "crypto_sign_ed25519_sk_to_pk",
        "crypto_sign_ed25519_sk_to_seed",
        "crypto_sign_final_create",
        "Lcom/ionspin/kotlin/crypto/Ed25519SignatureState;",
        "crypto_sign_final_verify",
        "crypto_sign_init",
        "crypto_sign_keypair",
        "crypto_sign_open",
        "crypto_sign_seed_keypair",
        "crypto_sign_update",
        "crypto_sign_verify_detached",
        "crypto_stream_chacha20",
        "stream",
        "streamLength",
        "crypto_stream_chacha20_ietf",
        "crypto_stream_chacha20_ietf_xor",
        "crypto_stream_chacha20_ietf_xor_ic",
        "initialCounter",
        "crypto_stream_chacha20_keygen",
        "crypto_stream_chacha20_xor",
        "crypto_stream_chacha20_xor_ic",
        "crypto_stream_xchacha20",
        "crypto_stream_xchacha20_keygen",
        "crypto_stream_xchacha20_xor",
        "crypto_stream_xchacha20_xor_ic",
        "randombytes_buf",
        "buffer",
        "bufferSize",
        "randombytes_buf_deterministic",
        "size",
        "randombytes_random",
        "randombytes_uniform",
        "upperBound",
        "sodium_base642bin",
        "bin",
        "binMaxLength",
        "base64",
        "base64Length",
        "ignore",
        "binLength",
        "Lcom/sun/jna/Pointer;",
        "base64End",
        "variant",
        "sodium_base64_encoded_len",
        "sodium_bin2base64",
        "base64MaxLength",
        "sodium_bin2hex",
        "hex",
        "hexMaxlen",
        "binLen",
        "sodium_hex2bin",
        "hexLen",
        "hexEnd",
        "sodium_init",
        "sodium_memcmp",
        "b1",
        "b2",
        "len",
        "sodium_memzero",
        "array",
        "sodium_pad",
        "paddedBufferLength",
        "unpaddedBufferLength",
        "blockSize",
        "maxBufferLength",
        "sodium_unpad",
        "sodium_version_string",
        "multiplatform-crypto-libsodium-bindings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract crypto_aead_chacha20poly1305_decrypt([B[J[B[BJ[BJ[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_aead_chacha20poly1305_decrypt_detached([B[B[BJ[B[BJ[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_aead_chacha20poly1305_encrypt([B[J[BJ[BJ[B[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_aead_chacha20poly1305_encrypt_detached([B[B[J[BJ[BJ[B[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [J
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_aead_chacha20poly1305_ietf_decrypt([B[J[B[BJ[BJ[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_aead_chacha20poly1305_ietf_decrypt_detached([B[B[BJ[B[BJ[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_aead_chacha20poly1305_ietf_encrypt([B[J[BJ[BJ[B[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_aead_chacha20poly1305_ietf_encrypt_detached([B[B[J[BJ[BJ[B[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [J
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_aead_chacha20poly1305_ietf_keygen([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_aead_chacha20poly1305_keygen([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_aead_xchacha20poly1305_ietf_decrypt([B[J[B[BJ[BJ[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_aead_xchacha20poly1305_ietf_decrypt_detached([B[B[BJ[B[BJ[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_aead_xchacha20poly1305_ietf_encrypt([B[J[BJ[BJ[B[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_aead_xchacha20poly1305_ietf_encrypt_detached([B[B[J[BJ[BJ[B[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [J
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_aead_xchacha20poly1305_ietf_keygen([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_auth([B[BJ[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_auth_hmacsha256([B[BJ[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_auth_hmacsha256_keygen([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_auth_hmacsha256_verify([B[BJ[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_auth_hmacsha512([B[BJ[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_auth_hmacsha512_keygen([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_auth_hmacsha512_verify([B[BJ[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_auth_keygen([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_auth_verify([B[BJ[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_box_beforenm([B[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_box_detached([B[B[BJ[B[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_box_easy([B[BJ[B[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_box_easy_afternm([B[BJ[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_box_keypair([B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_box_open_detached([B[B[BJ[B[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_box_open_easy([B[BJ[B[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_box_open_easy_afternm([B[BJ[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_box_seal([B[BJ[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_box_seal_open([B[BJ[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_box_seed_keypair([B[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_generichash([BI[BJ[BI)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_generichash_blake2b([BI[BJ[BI)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_generichash_blake2b_final([B[BI)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_generichash_blake2b_init([B[BII)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_generichash_blake2b_keygen([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_generichash_blake2b_update([B[BJ)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_generichash_final(Lcom/ionspin/kotlin/crypto/Blake2bState;[BI)I
    .param p1    # Lcom/ionspin/kotlin/crypto/Blake2bState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_generichash_init(Lcom/ionspin/kotlin/crypto/Blake2bState;[BII)I
    .param p1    # Lcom/ionspin/kotlin/crypto/Blake2bState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_generichash_keygen([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_generichash_statebytes()I
.end method

.method public abstract crypto_generichash_update(Lcom/ionspin/kotlin/crypto/Blake2bState;[BJ)I
    .param p1    # Lcom/ionspin/kotlin/crypto/Blake2bState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_hash_sha256([B[BJ)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_hash_sha256_final(Lcom/ionspin/kotlin/crypto/Hash256State;[B)I
    .param p1    # Lcom/ionspin/kotlin/crypto/Hash256State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_hash_sha256_init(Lcom/ionspin/kotlin/crypto/Hash256State;)I
    .param p1    # Lcom/ionspin/kotlin/crypto/Hash256State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_hash_sha256_update(Lcom/ionspin/kotlin/crypto/Hash256State;[BJ)I
    .param p1    # Lcom/ionspin/kotlin/crypto/Hash256State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_hash_sha512([B[BJ)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_hash_sha512_final(Lcom/ionspin/kotlin/crypto/Hash512State;[B)I
    .param p1    # Lcom/ionspin/kotlin/crypto/Hash512State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_hash_sha512_init(Lcom/ionspin/kotlin/crypto/Hash512State;)I
    .param p1    # Lcom/ionspin/kotlin/crypto/Hash512State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_hash_sha512_update(Lcom/ionspin/kotlin/crypto/Hash512State;[BJ)I
    .param p1    # Lcom/ionspin/kotlin/crypto/Hash512State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_kdf_derive_from_key([BIJ[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_kdf_keygen([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_kx_client_session_keys([B[B[B[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_kx_keypair([B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_kx_seed_keypair([B[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_kx_server_session_keys([B[B[B[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_pwhash([BJLjava/lang/String;J[BJJI)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_pwhash_str([BLjava/lang/String;JJJ)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_pwhash_str_needs_rehash(Ljava/lang/String;JJ)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_pwhash_str_verify(Ljava/lang/String;Ljava/lang/String;J)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_scalarmult([B[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_scalarmult_base([B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_secretbox_detached([B[B[BJ[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_secretbox_easy([B[BJ[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_secretbox_keygen([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_secretbox_open_detached([B[B[BJ[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_secretbox_open_easy([B[BJ[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_secretstream_xchacha20poly1305_headerbytes()I
.end method

.method public abstract crypto_secretstream_xchacha20poly1305_init_pull(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[B[B)I
    .param p1    # Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_secretstream_xchacha20poly1305_init_push(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[B[B)I
    .param p1    # Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_secretstream_xchacha20poly1305_keygen([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_secretstream_xchacha20poly1305_pull(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[B[J[B[BJ[BJ)I
    .param p1    # Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [J
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_secretstream_xchacha20poly1305_push(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[B[J[BJ[BJB)I
    .param p1    # Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [J
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_secretstream_xchacha20poly1305_rekey(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;)V
    .param p1    # Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_shorthash([B[BJ[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_shorthash_keygen([B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_sign([B[J[BJ[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_sign_detached([B[J[BJ[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_sign_ed25519_pk_to_curve25519([B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_sign_ed25519_sk_to_curve25519([B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_sign_ed25519_sk_to_pk([B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_sign_ed25519_sk_to_seed([B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_sign_final_create(Lcom/ionspin/kotlin/crypto/Ed25519SignatureState;[B[J[B)I
    .param p1    # Lcom/ionspin/kotlin/crypto/Ed25519SignatureState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [J
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_sign_final_verify(Lcom/ionspin/kotlin/crypto/Ed25519SignatureState;[B[B)I
    .param p1    # Lcom/ionspin/kotlin/crypto/Ed25519SignatureState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_sign_init(Lcom/ionspin/kotlin/crypto/Ed25519SignatureState;)V
    .param p1    # Lcom/ionspin/kotlin/crypto/Ed25519SignatureState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_sign_keypair([B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_sign_open([B[J[BJ[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_sign_seed_keypair([B[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_sign_update(Lcom/ionspin/kotlin/crypto/Ed25519SignatureState;[BJ)I
    .param p1    # Lcom/ionspin/kotlin/crypto/Ed25519SignatureState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_sign_verify_detached([B[BJ[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_stream_chacha20([BJ[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_stream_chacha20_ietf([BJ[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_stream_chacha20_ietf_xor([B[BJ[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_stream_chacha20_ietf_xor_ic([B[BJ[BI[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_stream_chacha20_keygen([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_stream_chacha20_xor([B[BJ[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_stream_chacha20_xor_ic([B[BJ[BJ[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_stream_xchacha20([BJ[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_stream_xchacha20_keygen([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_stream_xchacha20_xor([B[BJ[B[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract crypto_stream_xchacha20_xor_ic([B[BJ[BJ[B)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract randombytes_buf([BI)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract randombytes_buf_deterministic([BI[B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract randombytes_random()J
.end method

.method public abstract randombytes_uniform(J)J
.end method

.method public abstract sodium_base642bin([BI[BI[BLcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;I)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/sun/jna/Pointer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/sun/jna/Pointer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract sodium_base64_encoded_len(II)I
.end method

.method public abstract sodium_bin2base64([BI[BII)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract sodium_bin2hex([BI[BI)Ljava/lang/String;
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract sodium_hex2bin([BI[BI[BLcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/sun/jna/Pointer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/sun/jna/Pointer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract sodium_init()I
.end method

.method public abstract sodium_memcmp([B[BI)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract sodium_memzero([BI)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract sodium_pad(Lcom/sun/jna/Pointer;[BIII)I
    .param p1    # Lcom/sun/jna/Pointer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract sodium_unpad(Lcom/sun/jna/Pointer;[BII)I
    .param p1    # Lcom/sun/jna/Pointer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract sodium_version_string()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
